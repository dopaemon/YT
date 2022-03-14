.class public final synthetic Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanud;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leeq;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyh;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjn;I[B)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiu;I[B)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfb;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfi;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubm;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ludw;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxks;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyod;I)V
    .locals 0

    iput p2, p0, Leeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Leeo;->b:I

    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Ljjn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljjn;->a:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lyod;

    .line 1
    invoke-virtual {p1}, Lyod;->b()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object v0, p1, Lxks;->p:Laeoh;

    .line 2
    invoke-virtual {p1, v0}, Lxks;->a(Laeoh;)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lanud;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lanud;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Ludw;

    .line 5
    invoke-virtual {p1}, Ludw;->aM()V

    return-void

    :pswitch_6
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->onBackPressed()V

    return-void

    :pswitch_7
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lubm;

    .line 7
    invoke-virtual {p1}, Lubm;->D()V

    return-void

    :pswitch_8
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lrfi;

    .line 8
    invoke-virtual {p1}, Lrfi;->c()V

    return-void

    .line 1
    :pswitch_9
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lrfb;

    iget-object v0, p1, Lrfb;->j:Lakza;

    iget-object v0, v0, Lakza;->j:Ladpr;

    .line 9
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lrfb;->a:Lsrw;

    iget-object p1, p1, Lrfb;->j:Lakza;

    iget-object p1, p1, Lakza;->j:Ladpr;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 14
    :pswitch_a
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lanud;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lanud;->a()V

    return-void

    :pswitch_c
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lgyh;

    .line 13
    invoke-virtual {p1}, Lgyh;->dismiss()V

    return-void

    .line 8
    :pswitch_d
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Lmiu;

    iget-object p1, p1, Lmiu;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lfvy;->a()V

    :cond_1
    return-void

    .line 17
    :pswitch_e
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Leeq;

    .line 15
    invoke-virtual {p1}, Leeq;->finish()V

    return-void

    :pswitch_f
    iget-object p1, p0, Leeo;->a:Ljava/lang/Object;

    check-cast p1, Leeq;

    .line 16
    invoke-virtual {p1}, Leeq;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
