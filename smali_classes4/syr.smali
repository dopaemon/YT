.class public Lsyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labse;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Labse;->b(C)Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->e()Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->a()Labse;

    move-result-object v0

    sput-object v0, Lsyr;->a:Labse;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Labwk;
    .locals 4

    .line 1
    iget-object v0, p0, Lsyr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahou;

    iget-object v2, v1, Lahou;->e:Ljava/lang/String;

    const-string v3, "e"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lahou;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v0, Lsyr;->a:Labse;

    iget-object v1, v1, Lahou;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method
