//
// Created by amir on 18.06.24.
//

#ifndef PIBENCH_MVBTREE_WRAPPER_H
#define PIBENCH_MVBTREE_WRAPPER_H
// Function to create the tree
extern "C" void* init_tree_gc(uint8_t protocol, uint8_t clock, uint8_t gc);

// Function to destroy the tree API
extern "C" void destroy_tree_gc_api(void* api);

// Function to find a value by key
extern "C" bool tree_gc_api_find(void* api, const char* key, size_t key_sz, char* value_out);

// Function to insert a key-value pair
extern "C" bool tree_gc_api_insert(void* api, const char* key, size_t key_sz, const char* value, size_t value_sz);

// Function to update a key-value pair
extern "C" bool tree_gc_api_update(void* api, const char* key, size_t key_sz, const char* value, size_t value_sz);

// Function to remove a key
extern "C" bool tree_gc_api_remove(void* api, const char* key, size_t key_sz);

// Function to scan the tree
extern "C" int32_t tree_gc_api_scan(void* api, const char* key, size_t key_sz, int32_t scan_sz, char*& values_out);

#endif //PIBENCH_MVBTREE_WRAPPER_H
