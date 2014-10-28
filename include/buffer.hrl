-record(buffer, {buffered :: iolist(),
                 current_size :: non_neg_integer(),
                 pending_size :: non_neg_integer() | undefined}).
