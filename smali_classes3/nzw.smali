.class public final synthetic Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwh;


# instance fields
.field public final synthetic a:Lmvs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmvs;I)V
    .locals 0

    iput p2, p0, Lnzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lmvs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget v0, p0, Lnzw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzw;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lnzw;->a:Lmvs;

    .line 1
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    return-wide v0
.end method
