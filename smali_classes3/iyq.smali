.class public final synthetic Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lebq;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfhy;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyr;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljux;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 37
    iget v0, p0, Liyq;->b:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Luof;

    iget-boolean v6, v6, Luof;->i:Z

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object p2, v4, v2

    aput-object p3, v4, v3

    const-string v2, "isUnder13Account=%b, restrictForUnder13=%b, isEduChildAccount=%b, retrictCastForEduChildAccount=%b"

    .line 39
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Luof;

    iget-boolean v0, v0, Luof;->i:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lenv;

    check-cast p2, Lfck;

    check-cast p3, Ljava/lang/Boolean;

    check-cast v0, Lkfr;

    iget-object v2, v0, Lkfr;->s:Lhdb;

    iget-object v3, v0, Lkfr;->u:Lspd;

    .line 2
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->m:Laifs;

    if-nez v3, :cond_4

    .line 3
    sget-object v3, Laifs;->a:Laifs;

    :cond_4
    iget-boolean v3, v3, Laifs;->j:Z

    .line 4
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    invoke-virtual {p1}, Lenv;->i()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lhdb;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    iput-boolean v1, v0, Lkfr;->r:Z

    iget-boolean v2, p2, Lfck;->b:Z

    iput-boolean v2, v0, Lkfr;->q:Z

    if-nez v1, :cond_7

    .line 6
    invoke-static {}, Lfck;->a()Lfcj;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfcj;->b(Z)V

    invoke-virtual {p1}, Lfcj;->a()Lfck;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {p1}, Lenv;->k()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lenv;->f()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    sget-object p1, Lfcm;->b:Lfcm;

    goto :goto_4

    .line 12
    :cond_9
    iget-object p1, p2, Lfck;->a:Lj$/util/Optional;

    .line 10
    sget-object p3, Lfcm;->a:Lfcm;

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcm;

    .line 11
    :goto_4
    iget-boolean p2, p2, Lfck;->c:Z

    .line 1
    invoke-virtual {v0, p1, p2}, Lkfr;->w(Lfcm;Z)V

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    .line 8
    :cond_a
    :goto_5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_6
    return-object p1

    .line 10
    :cond_b
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lfht;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lenv;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 15
    sget-object p2, Lenv;->c:Lenv;

    if-ne p3, p2, :cond_c

    .line 22
    sget-object p1, Lkad;->d:Lkad;

    goto :goto_7

    .line 16
    :cond_c
    sget-object p2, Lenv;->b:Lenv;

    if-ne p3, p2, :cond_e

    .line 17
    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 21
    sget-object p1, Lkad;->b:Lkad;

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    .line 20
    sget-object p1, Lkad;->c:Lkad;

    goto :goto_7

    .line 19
    :cond_e
    sget-object p1, Lkad;->a:Lkad;

    :goto_7
    return-object p1

    :cond_f
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljve;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Ljve;->b:Labrk;

    invoke-virtual {p3}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantr;

    goto :goto_8

    .line 30
    :cond_10
    iget-object p1, p1, Ljve;->a:Ljvd;

    move-object v1, v0

    check-cast v1, Ljux;

    iget-object p3, v1, Ljux;->b:Ljva;

    .line 26
    invoke-interface {p3}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-static {p3, p2, p1}, Ljuz;->a(IILjvd;)I

    move-result v3

    iget p1, v1, Ljux;->d:I

    .line 28
    invoke-virtual {v1}, Ljux;->a()Lantr;

    move-result-object v6

    sget-object v7, Ljux;->a:Lrxl;

    int-to-long v4, p1

    invoke-virtual/range {v1 .. v7}, Ljux;->c(IIJLantr;Lrxl;)Lantr;

    move-result-object p1

    .line 29
    :goto_8
    sget-object p2, Ljsi;->o:Ljsi;

    .line 30
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object p2, Labqj;->a:Labqj;

    invoke-static {p2}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantr;->j(Lappv;)Lantr;

    move-result-object p1

    return-object p1

    .line 28
    :cond_11
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lebj;

    check-cast p2, Lebl;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lebl;->b:Ladql;

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebj;

    check-cast v0, Lebq;

    goto :goto_9

    .line 31
    :cond_12
    check-cast v0, Lebq;

    :goto_9
    invoke-virtual {v0, p1}, Lebq;->a(Lebj;)Lebj;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lj$/util/Optional;

    check-cast v0, Liyr;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Liyr;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
