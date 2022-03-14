.class public final Lugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltut;I)V
    .locals 0

    iput p2, p0, Lugs;->b:I

    iput-object p1, p0, Lugs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Lugs;->b:I

    iput-object p1, p0, Lugs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyq;I)V
    .locals 2

    .line 3
    iget v0, p0, Lugs;->b:I

    const-string v1, "Encoder error for "

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltyq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lugs;->a:Ljava/lang/Object;

    check-cast p1, Ltut;

    .line 4
    invoke-virtual {p1, p2}, Ltut;->v(I)V

    return-void

    .line 1
    :cond_1
    invoke-interface {p1}, Ltyq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "LocalRecordingManagerImpl"

    invoke-static {p2, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lugs;->a:Ljava/lang/Object;

    check-cast p1, Lugx;

    .line 2
    invoke-virtual {p1}, Lugx;->g()V

    return-void
.end method
