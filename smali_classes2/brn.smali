.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbqo;

.field public final c:Lbqu;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrn;->a:I

    return-void
.end method

.method public constructor <init>(Lbqo;Lbqu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lbqu;->a:I

    invoke-direct {p0, v0}, Lbrn;-><init>(I)V

    iput-object p1, p0, Lbrn;->b:Lbqo;

    iput-object p2, p0, Lbrn;->c:Lbqu;

    iput-object p3, p0, Lbrn;->d:Ljava/lang/String;

    iput-object p4, p0, Lbrn;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleting the database file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lbrt;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbrn;->b:Lbqo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbqo;->m:Lcaa;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, p2

    :cond_1
    if-le p3, p2, :cond_2

    if-ge v3, p3, :cond_3

    goto :goto_0

    :cond_2
    if-gt v3, p3, :cond_4

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v4, v0, Lcaa;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-le p3, p2, :cond_6

    .line 4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v5

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 6
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le p3, p2, :cond_8

    if-gt v6, p3, :cond_9

    if-le v6, v3, :cond_9

    goto :goto_2

    :cond_8
    if-lt v6, p3, :cond_9

    if-ge v6, v3, :cond_9

    :goto_2
    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_7

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbra;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_1

    :goto_4
    if-eqz v1, :cond_d

    .line 1
    iget-object p2, p0, Lbrn;->c:Lbqu;

    .line 11
    invoke-virtual {p2, p1}, Lbqu;->e(Lbrt;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbra;

    .line 13
    invoke-virtual {p3, p1}, Lbra;->a(Lbrt;)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lbrn;->c:Lbqu;

    .line 14
    invoke-virtual {p2, p1}, Lbqu;->f(Lbrt;)Leyx;

    move-result-object p2

    iget-boolean p3, p2, Leyx;->a:Z

    if-eqz p3, :cond_c

    .line 16
    invoke-virtual {p0, p1}, Lbrn;->c(Lbrt;)V

    return-void

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Leyx;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_d
    iget-object v0, p0, Lbrn;->b:Lbqo;

    if-eqz v0, :cond_10

    if-le p2, p3, :cond_e

    iget-boolean v1, v0, Lbqo;->k:Z

    if-nez v1, :cond_f

    :cond_e
    iget-boolean v0, v0, Lbqo;->j:Z

    if-nez v0, :cond_10

    .line 8
    :cond_f
    iget-object p2, p0, Lbrn;->c:Lbqu;

    .line 9
    invoke-virtual {p2, p1}, Lbqu;->c(Lbrt;)V

    iget-object p2, p0, Lbrn;->c:Lbqu;

    .line 10
    invoke-virtual {p2, p1}, Lbqu;->b(Lbrt;)V

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final c(Lbrt;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lbrn;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    return-void
.end method
