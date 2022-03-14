.class public final Lugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltut;I)V
    .locals 0

    iput p2, p0, Lugw;->b:I

    iput-object p1, p0, Lugw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Lugw;->b:I

    iput-object p1, p0, Lugw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget v0, p0, Lugw;->b:I

    if-eqz v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Muxer error: 9"

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lugw;->a:Ljava/lang/Object;

    check-cast v0, Ltut;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Ltut;->v(I)V

    return-void

    :cond_0
    const-string v0, "File Muxer error: 9"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lugw;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    .line 2
    invoke-virtual {v0}, Lugx;->g()V

    return-void
.end method
