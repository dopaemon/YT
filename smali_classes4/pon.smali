.class final Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklt;


# instance fields
.field final synthetic a:Lklu;

.field final synthetic b:Lklu;

.field final synthetic c:Landroid/os/Looper;

.field final synthetic d:Lpoo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lpoo;Lklu;Lklu;Landroid/os/Looper;I)V
    .locals 0

    iput p5, p0, Lpon;->e:I

    iput-object p1, p0, Lpon;->d:Lpoo;

    iput-object p2, p0, Lpon;->a:Lklu;

    iput-object p3, p0, Lpon;->b:Lklu;

    iput-object p4, p0, Lpon;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpoo;Lklu;Lklu;Landroid/os/Looper;I[B)V
    .locals 0

    iput p5, p0, Lpon;->e:I

    iput-object p1, p0, Lpon;->d:Lpoo;

    iput-object p2, p0, Lpon;->b:Lklu;

    iput-object p3, p0, Lpon;->a:Lklu;

    iput-object p4, p0, Lpon;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lklr;)V
    .locals 2

    .line 6
    iget v0, p0, Lpon;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpon;->d:Lpoo;

    iput-object p1, v0, Lpoo;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Lklr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpon;->b:Lklu;

    .line 7
    invoke-interface {p1}, Lklu;->k()V

    iget-object p1, p0, Lpon;->a:Lklu;

    .line 8
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpon;->b:Lklu;

    .line 9
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpon;->c:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lpon;->d:Lpoo;

    iput-object p1, v0, Lpoo;->a:Ljava/lang/Exception;

    .line 1
    invoke-virtual {p1}, Lklr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audioSwapPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lpon;->a:Lklu;

    .line 2
    invoke-interface {p1}, Lklu;->k()V

    iget-object p1, p0, Lpon;->a:Lklu;

    .line 3
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpon;->b:Lklu;

    .line 4
    invoke-interface {p1}, Lklu;->g()V

    iget-object p1, p0, Lpon;->c:Landroid/os/Looper;

    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method
