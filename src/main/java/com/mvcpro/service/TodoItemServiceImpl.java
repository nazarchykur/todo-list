package com.mvcpro.service;

import com.mvcpro.model.TodoData;
import com.mvcpro.model.TodoItem;
import lombok.Getter;
import org.springframework.stereotype.Service;

@Service
public class TodoItemServiceImpl implements TodoItemService {

//    == field ==
    @Getter
    private final TodoData data = new TodoData();

//    == public methods ==
    @Override
    public void addItem(TodoItem toAdd) {
        data.addItem(toAdd);
    }

    @Override
    public void removeItem(int id) {
        data.removeItem(id);
    }

    @Override
    public TodoItem getItem(int id) {
        return data.getItem(id);
    }

    @Override
    public void updateItem(TodoItem toUpdate) {
        data.updateIem(toUpdate);
    }

    // del this because @Getter at the field do this for us
//    @Override
//    public TodoData getData() {
//        return null;
//    }
}
