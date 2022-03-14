.class public final synthetic Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsur;Lxed;Lxbr;I)V
    .locals 0

    iput p4, p0, Lhes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhes;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhes;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhes;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxho;Ljava/util/Set;Lsuk;I)V
    .locals 0

    iput p4, p0, Lhes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhes;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhes;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhes;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Lhes;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhes;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhes;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhes;->a:Ljava/lang/Object;

    check-cast p1, Lheh;

    sget-object v3, Lhet;->a:Labxm;

    .line 4
    invoke-interface {p1, v0}, Lheh;->v(Lxho;)Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    .line 5
    invoke-virtual {v0, v2}, Lriy;->a(Lsuk;)Lsui;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhes;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhes;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lhey;

    sget-object v3, Lhet;->a:Labxm;

    check-cast v2, Lxbr;

    .line 2
    iget-object v2, v2, Lxbr;->a:Lxec;

    check-cast v1, Lxed;

    invoke-interface {p1, v0, v1, v2}, Lhey;->j(Lsur;Lxed;Lxec;)V

    return-void
.end method
