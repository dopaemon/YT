.class public final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;


# instance fields
.field final synthetic a:Lisd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Litn;I)V
    .locals 0

    iput p2, p0, Livd;->b:I

    iput-object p1, p0, Livd;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Live;I)V
    .locals 0

    iput p2, p0, Livd;->b:I

    iput-object p1, p0, Livd;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Livd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd;->a:Lisd;

    sget-object v1, Lfbr;->a:Lfbr;

    check-cast v0, Litn;

    iput-object v1, v0, Litn;->d:Lfbr;

    .line 2
    invoke-virtual {v0}, Litn;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Livd;->a:Lisd;

    sget-object v1, Lfby;->a:Lfby;

    check-cast v0, Live;

    iput-object v1, v0, Live;->g:Lfby;

    .line 1
    invoke-virtual {v0}, Live;->k()V

    return-void
.end method
