.class public final Labse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YouTube"

    iput-object v0, p0, Labse;->c:Ljava/lang/Object;

    const-string v0, "LithoView:0-height"

    iput-object v0, p0, Labse;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Labse;->b:I

    iput-boolean v0, p0, Labse;->a:Z

    return-void
.end method

.method public constructor <init>(ILcee;Lcea;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labse;->b:I

    iput-object p2, p0, Labse;->c:Ljava/lang/Object;

    iput-object p3, p0, Labse;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Labse;->a:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labse;->b:I

    iput-boolean p2, p0, Labse;->a:Z

    iput-object p3, p0, Labse;->c:Ljava/lang/Object;

    iput-object p4, p0, Labse;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labsd;)V
    .locals 3

    .line 1
    sget-object v0, Labqr;->a:Labqr;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Labse;-><init>(Labsd;ZLabqt;I)V

    return-void
.end method

.method public constructor <init>(Labsd;ZLabqt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labse;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Labse;->a:Z

    iput-object p3, p0, Labse;->c:Ljava/lang/Object;

    iput p4, p0, Labse;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Labse;->c:Ljava/lang/Object;

    iput-object p1, p0, Labse;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Labse;->b:I

    iput-boolean p2, p0, Labse;->a:Z

    return-void
.end method

.method public static b(C)Labse;
    .locals 3

    .line 1
    new-instance v0, Labqp;

    invoke-direct {v0, p0}, Labqp;-><init>(C)V

    new-instance p0, Labse;

    new-instance v1, Labry;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Labry;-><init>(Labqt;I)V

    invoke-direct {p0, v1}, Labse;-><init>(Labsd;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Labse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Labse;->b(C)Labse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Labse;

    new-instance v1, Labry;

    .line 3
    invoke-direct {v1, p0, v2}, Labry;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Labse;-><init>(Labsd;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Labse;
    .locals 3

    .line 1
    invoke-static {p0}, Labrm;->b(Ljava/lang/String;)Labqv;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Labqv;->a(Ljava/lang/CharSequence;)Labac;

    move-result-object v0

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 4
    invoke-static {v0, v1, p0}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Labse;

    new-instance v1, Labry;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p0, v2}, Labry;-><init>(Labqv;I)V

    invoke-direct {v0, v1}, Labse;-><init>(Labsd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labse;
    .locals 5

    new-instance v0, Labse;

    iget-object v1, p0, Labse;->d:Ljava/lang/Object;

    iget-object v2, p0, Labse;->c:Ljava/lang/Object;

    iget v3, p0, Labse;->b:I

    check-cast v2, Labqt;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Labse;-><init>(Labsd;ZLabqt;I)V

    return-object v0
.end method

.method public final e()Labse;
    .locals 5

    .line 1
    sget-object v0, Labqs;->b:Labqs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labse;

    iget-object v2, p0, Labse;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Labse;->a:Z

    iget v4, p0, Labse;->b:I

    invoke-direct {v1, v2, v3, v0, v4}, Labse;-><init>(Labsd;ZLabqt;I)V

    return-object v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labsc;

    invoke-direct {v0, p0, p1}, Labsc;-><init>(Labse;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Labse;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Labsd;->a(Labse;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Labse;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
