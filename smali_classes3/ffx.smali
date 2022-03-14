.class public final synthetic Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvp;


# static fields
.field public static final synthetic a:Lffx;

.field public static final synthetic b:Lffx;

.field public static final synthetic c:Lffx;

.field public static final synthetic d:Lffx;

.field public static final synthetic e:Lffx;

.field public static final synthetic f:Lffx;

.field public static final synthetic g:Lffx;

.field public static final synthetic h:Lffx;

.field public static final synthetic i:Lffx;

.field public static final synthetic j:Lffx;

.field public static final synthetic k:Lffx;

.field public static final synthetic l:Lffx;

.field public static final synthetic m:Lffx;

.field public static final synthetic n:Lffx;

.field public static final synthetic o:Lffx;

.field public static final synthetic p:Lffx;


# instance fields
.field private final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lffx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->p:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->o:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->n:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->m:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->l:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->k:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->j:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->i:Lffx;

    new-instance v0, Lffx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->h:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->g:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->f:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->e:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->d:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->c:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->b:Lffx;

    new-instance v0, Lffx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    sput-object v0, Lffx;->a:Lffx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lffx;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lffx;->q:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    sget-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void

    .line 3
    :pswitch_1
    sget-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void

    .line 4
    :pswitch_2
    sget v0, Lehq;->g:I

    .line 5
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "Null survey on submit"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    sget v0, Legk;->f:I

    .line 7
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "Could not retrieve ad player fullscreen state entity on exit"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_4
    sget v0, Lefa;->b:I

    .line 9
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "Could not retrieve survey entity on display"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not retrieve a non-empty authToken"

    .line 1
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
