.class final Lfh;
.super Lfg;
.source "PG"


# instance fields
.field final synthetic a:Lfl;

.field public final b:Lea;


# direct methods
.method public constructor <init>(Lfl;Lea;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh;->a:Lfl;

    invoke-direct {p0, p1}, Lfg;-><init>(Lfl;)V

    iput-object p2, p0, Lfh;->b:Lea;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Lfl;

    invoke-virtual {v0}, Lfl;->T()V

    return-void
.end method
