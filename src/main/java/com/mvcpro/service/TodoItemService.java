package com.mvcpro.service;

import com.mvcpro.model.TodoData;
import com.mvcpro.model.TodoItem;

public interface TodoItemService {

    void addItem(TodoItem toAdd);

    void removeItem(int id);

    TodoItem getItem(int id);

    void updateItem(TodoItem toUpdate);

    TodoData getData();

}
