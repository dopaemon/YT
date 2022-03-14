.class public final synthetic Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyma;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljou;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Libl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lylx;I)V
    .locals 0

    iput p2, p0, Libl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;
    .locals 1

    iget p1, p0, Libl;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Libl;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Libl;->a:Ljava/lang/Object;

    check-cast p1, Ljou;

    .line 1
    invoke-virtual {p1}, Ljou;->m()Lgse;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Libl;->a:Ljava/lang/Object;

    check-cast p1, Ljou;

    .line 2
    invoke-virtual {p1}, Ljou;->m()Lgse;

    move-result-object p1

    return-object p1
.end method
