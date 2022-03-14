.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:Lajn;

.field public final f:Laif;

.field public g:Lpj;


# direct methods
.method public constructor <init>(Lajn;Ljava/lang/String;IILaif;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiy;->e:Lajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiy;->d:Ljava/util/HashMap;

    iput-object p2, p0, Laiy;->a:Ljava/lang/String;

    iput p3, p0, Laiy;->b:I

    iput p4, p0, Laiy;->c:I

    new-instance p1, Lajo;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Lajo;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Laiy;->f:Laif;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiy;->e:Lajn;

    iget-object v0, v0, Lajn;->c:Lajm;

    new-instance v1, Lafa;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lafa;-><init>(Laiy;I)V

    invoke-virtual {v0, v1}, Lajm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
