.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwb;I)V
    .locals 0

    iput p2, p0, Lkiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkiz;I)V
    .locals 0

    iput p2, p0, Lkiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjd;I)V
    .locals 0

    iput p2, p0, Lkiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lyqu;
    .locals 3

    iget v0, p0, Lkiw;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkja;

    iget-object v1, p0, Lkiw;->b:Ljava/lang/Object;

    check-cast v1, Lkjd;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lkja;-><init>(Lkjd;I)V

    return-object v0

    :cond_0
    new-instance v0, Lduz;

    iget-object v1, p0, Lkiw;->b:Ljava/lang/Object;

    check-cast v1, Ldwb;

    .line 1
    invoke-direct {v0, v1}, Lduz;-><init>(Ldwb;)V

    return-object v0

    :cond_1
    new-instance v0, Lkja;

    iget-object v2, p0, Lkiw;->b:Ljava/lang/Object;

    check-cast v2, Lkiz;

    .line 2
    invoke-direct {v0, v2, v1}, Lkja;-><init>(Lkiz;I)V

    return-object v0
.end method
