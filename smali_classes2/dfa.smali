.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldei;I)V
    .locals 0

    iput p2, p0, Ldfa;->b:I

    iput-object p1, p0, Ldfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldfb;I)V
    .locals 0

    iput p2, p0, Ldfa;->b:I

    iput-object p1, p0, Ldfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldex;)V
    .locals 1

    iget v0, p0, Ldfa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfa;->a:Ljava/lang/Object;

    check-cast v0, Ldei;

    .line 2
    iget-object v0, v0, Ldei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldfa;->a:Ljava/lang/Object;

    check-cast v0, Ldfb;

    .line 1
    invoke-virtual {v0, p1}, Ldfb;->k(Ldex;)V

    return-void
.end method

.method public final c(Ldex;)V
    .locals 1

    iget v0, p0, Ldfa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfa;->a:Ljava/lang/Object;

    check-cast v0, Ldei;

    .line 2
    iget-object v0, v0, Ldei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldfa;->a:Ljava/lang/Object;

    check-cast v0, Ldfb;

    .line 1
    invoke-virtual {v0, p1}, Ldfb;->k(Ldex;)V

    return-void
.end method

.method public final d(Ldex;)V
    .locals 1

    iget v0, p0, Ldfa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfa;->a:Ljava/lang/Object;

    check-cast v0, Ldei;

    .line 1
    iget-object v0, v0, Ldei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ldex;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
