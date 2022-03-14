.class public final Laij;
.super Laho;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field public final e:I

.field public final f:Laiq;

.field public g:Laik;

.field private h:Lahe;


# direct methods
.method public constructor <init>(Laiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    const v0, 0xd431

    iput v0, p0, Laij;->e:I

    iput-object p1, p0, Laij;->f:Laiq;

    iget-object v1, p1, Laiq;->e:Laip;

    if-nez v1, :cond_0

    .line 2
    iput-object p0, p1, Laiq;->e:Laip;

    iput v0, p1, Laiq;->d:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final h()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Laii;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Laij;->f:Laiq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laiq;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laiq;->i:Z

    iput-boolean v1, v0, Laiq;->h:Z

    move-object v1, v0

    check-cast v1, Laio;

    iget-object v2, v1, Laio;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Laio;->b(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laiq;->d()V

    new-instance v0, Lain;

    .line 3
    invoke-direct {v0, v1}, Lain;-><init>(Laio;)V

    iput-object v0, v1, Laio;->a:Lain;

    .line 2
    invoke-virtual {v1}, Laio;->a()V

    return-void
.end method

.method protected final i()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Laii;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Laij;->f:Laiq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laiq;->g:Z

    .line 2
    invoke-virtual {v0}, Laiq;->d()V

    return-void
.end method

.method public final k(Lahp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laho;->k(Lahp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laij;->h:Lahe;

    iput-object p1, p0, Laij;->g:Laik;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laij;->h:Lahe;

    iget-object v1, p0, Laij;->g:Laik;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Laho;->k(Lahp;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lahl;->f(Lahe;Lahp;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Laii;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Laij;->f:Laiq;

    .line 2
    invoke-virtual {v0}, Laiq;->d()V

    iget-object v0, p0, Laij;->f:Laiq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laiq;->h:Z

    iget-object v0, p0, Laij;->g:Laik;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lahl;->k(Lahp;)V

    iget-boolean v2, v0, Laik;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Laii;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Laik;->a:Laiq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v0, Laik;->b:Laih;

    check-cast v0, Loxo;

    iget-object v2, v0, Loxo;->a:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Loxo;->a:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Laij;->f:Laiq;

    iget-object v2, v0, Laiq;->e:Laip;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Laiq;->e:Laip;

    iput-boolean v1, v0, Laiq;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laiq;->g:Z

    iput-boolean v1, v0, Laiq;->h:Z

    iput-boolean v1, v0, Laiq;->j:Z

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lahe;Laih;)V
    .locals 2

    .line 1
    new-instance v0, Laik;

    iget-object v1, p0, Laij;->f:Laiq;

    invoke-direct {v0, v1, p2}, Laik;-><init>(Laiq;Laih;)V

    invoke-virtual {p0, p1, v0}, Lahl;->f(Lahe;Lahp;)V

    iget-object p2, p0, Laij;->g:Laik;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lahl;->k(Lahp;)V

    :cond_0
    iput-object p1, p0, Laij;->h:Lahe;

    iput-object v0, p0, Laij;->g:Laik;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laij;->e:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laij;->f:Laiq;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laij;->f:Laiq;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
