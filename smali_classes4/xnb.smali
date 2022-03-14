.class public final Lxnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lxnd;

.field public d:I


# direct methods
.method public constructor <init>(Lxnd;)V
    .locals 0

    iput-object p1, p0, Lxnb;->c:Lxnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxnb;->a:Z

    iput-boolean p1, p0, Lxnb;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lxnb;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lxnb;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnb;->c:Lxnd;

    iget-object v0, v0, Lxnd;->b:Lykp;

    iget-boolean v0, v0, Lykp;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v4, -0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lykk;->b:Lykk;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AudioFocus GAIN"

    invoke-static {p1, v1, v0}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxnb;->c:Lxnd;

    iput v2, p1, Lxnd;->j:I

    iget-object p1, p1, Lxnd;->h:Lxnc;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v3}, Lxnc;->b(Z)V

    :cond_2
    iget-boolean p1, p0, Lxnb;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxnb;->c:Lxnd;

    iget-object v0, p1, Lxnd;->b:Lykp;

    iget-boolean v0, v0, Lykp;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxnb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v2, p0, Lxnb;->b:Z

    return-void

    .line 2
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lxnb;->a:Z

    iput-boolean v3, p0, Lxnb;->b:Z

    iget-object p1, p1, Lxnd;->h:Lxnc;

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Lxnc;->c()V

    return-void

    .line 4
    :cond_5
    sget-object v4, Lykk;->b:Lykk;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AudioFocus LOSS"

    invoke-static {v4, v6, v5}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lxnb;->c:Lxnd;

    iget-object v4, v4, Lxnd;->h:Lxnc;

    if-eqz v4, :cond_9

    .line 5
    invoke-interface {v4}, Lxnc;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne p1, v0, :cond_6

    const/4 p1, -0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lxnb;->a:Z

    iget-object v2, p0, Lxnb;->c:Lxnd;

    iget v4, v2, Lxnd;->l:I

    if-ne v4, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, v2, Lxnd;->h:Lxnc;

    check-cast p1, Lyqq;

    iget-object v0, p1, Lyqq;->o:Lylq;

    .line 6
    invoke-virtual {v0}, Lylq;->j()Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lyqq;->aa(ZI)V

    goto :goto_2

    :cond_7
    iget-object p1, v2, Lxnd;->h:Lxnc;

    check-cast p1, Lyqq;

    .line 8
    invoke-virtual {p1, v3, v1}, Lyqq;->aa(ZI)V

    goto :goto_2

    :cond_8
    iget-object p1, v2, Lxnd;->h:Lxnc;

    .line 9
    invoke-interface {p1}, Lxnc;->e()V

    .line 7
    :cond_9
    :goto_2
    iget-object p1, p0, Lxnb;->c:Lxnd;

    iput v3, p1, Lxnd;->j:I

    return-void

    .line 10
    :cond_a
    sget-object p1, Lykk;->b:Lykk;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "AudioFocus DUCK"

    invoke-static {p1, v3, v0}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxnb;->c:Lxnd;

    iget-object p1, p1, Lxnd;->h:Lxnc;

    if-eqz p1, :cond_b

    .line 11
    invoke-interface {p1, v2}, Lxnc;->b(Z)V

    iget-object p1, p0, Lxnb;->c:Lxnd;

    iput v1, p1, Lxnd;->j:I

    :cond_b
    :goto_3
    return-void
.end method
