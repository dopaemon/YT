.class public final Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lhfp;->b:I

    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhms;I)V
    .locals 0

    iput p2, p0, Lhfp;->b:I

    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lisb;I)V
    .locals 0

    iput p2, p0, Lhfp;->b:I

    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxlg;I)V
    .locals 0

    iput p2, p0, Lhfp;->b:I

    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhfp;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lisb;

    iget-object v1, v0, Lisb;->a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Z

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v0, Lisb;->b:Lfbw;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lisb;

    iget-object v0, v0, Lisb;->a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->y()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lhfp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lxlg;

    .line 7
    invoke-virtual {v0}, Lxlg;->l()V

    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lxlg;

    .line 1
    invoke-virtual {v0}, Lxlg;->l()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lxlg;

    .line 2
    invoke-virtual {v0}, Lxlg;->l()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lhfr;

    iget-object v0, v0, Lhfr;->m:Lxma;

    .line 3
    invoke-interface {v0}, Lxma;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lhfr;

    iget-object v0, v0, Lhfr;->k:Lxma;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lxma;->b()V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lhfr;

    iget-object v0, v0, Lhfr;->p:Lxma;

    .line 5
    invoke-interface {v0}, Lxma;->b()V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    check-cast v0, Lhfr;

    .line 6
    iget-object v0, v0, Lhfr;->l:Lxma;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxma;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
