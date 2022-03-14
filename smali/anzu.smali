.class public final Lanzu;
.super Lantr;
.source "PG"


# instance fields
.field final b:[Lappv;

.field final c:Ljava/lang/Iterable;

.field public final d:Lanvy;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lanvy;I)V
    .locals 1

    invoke-direct {p0}, Lantr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanzu;->b:[Lappv;

    iput-object p1, p0, Lanzu;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lanzu;->d:Lanvy;

    iput p3, p0, Lanzu;->e:I

    return-void
.end method

.method public constructor <init>([Lappv;Lanvy;I)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Lanzu;->b:[Lappv;

    const/4 p1, 0x0

    iput-object p1, p0, Lanzu;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lanzu;->d:Lanvy;

    iput p3, p0, Lanzu;->e:I

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanzu;->b:[Lappv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Lappv;

    :try_start_0
    iget-object v3, p0, Lanzu;->c:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "The iterator returned is null"

    invoke-static {v3, v4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lappv;

    const-string v6, "The publisher returned by the iterator is null"

    invoke-static {v5, v6}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 6
    new-array v6, v6, [Lappv;

    .line 7
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void

    :catchall_2
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void

    .line 8
    :cond_2
    array-length v4, v0

    :goto_1
    if-nez v4, :cond_3

    .line 13
    invoke-static {p1}, Laosl;->b(Lappw;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    .line 14
    aget-object v0, v0, v2

    new-instance v2, Laocm;

    new-instance v3, Lyec;

    invoke-direct {v3, p0, v1}, Lyec;-><init>(Lanzu;I)V

    invoke-direct {v2, p1, v3}, Laocm;-><init>(Lappw;Lanvy;)V

    invoke-interface {v0, v2}, Lappv;->ah(Lappw;)V

    return-void

    :cond_4
    new-instance v1, Lanzs;

    iget-object v3, p0, Lanzu;->d:Lanvy;

    iget v5, p0, Lanzu;->e:I

    .line 15
    invoke-direct {v1, p1, v3, v4, v5}, Lanzs;-><init>(Lappw;Lanvy;II)V

    .line 16
    invoke-interface {p1, v1}, Lappw;->f(Lappx;)V

    iget-object p1, v1, Lanzs;->c:[Lanzt;

    :goto_2
    if-ge v2, v4, :cond_6

    iget-boolean v3, v1, Lanzs;->k:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lanzs;->i:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    aget-object v3, v0, v2

    aget-object v5, p1, v2

    invoke-interface {v3, v5}, Lappv;->ah(Lappw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
