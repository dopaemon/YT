.class public final Lebr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lebr;->b:Z

    iput-object p2, p0, Lebr;->c:Laxv;

    iput-object p1, p0, Lebr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lebr;->c:Laxv;

    invoke-virtual {p1}, Laxv;->d()V

    return-void
.end method
