.class public Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;
.super Lefz;
.source "PG"


# instance fields
.field public a:Lukd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lefz;->a(Landroid/content/Context;)V

    const-string p1, "YTShare_Logging_Share_Entity"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/command/androidshareintent/ShareLoggingBroadcastReceiver;->a:Lukd;

    new-instance v1, Lujl;

    .line 5
    sget-object v2, Lahyy;->b:Lahyy;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 7
    sget-object v3, Laexu;->a:Laexu;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laexu;

    iget v5, v4, Laexu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laexu;->b:I

    const v5, 0x20e88

    iput v5, v4, Laexu;->c:I

    .line 11
    sget-object v4, Laexv;->a:Laexv;

    .line 12
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 13
    sget-object v5, Laeyj;->a:Laeyj;

    .line 14
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 15
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Laeyj;

    iget v8, v7, Laeyj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laeyj;->b:I

    iput-object v6, v7, Laeyj;->c:Ladnz;

    .line 18
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeyj;

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Laexv;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laexv;->o:Laeyj;

    iget v5, v6, Laexv;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Laexv;->b:I

    .line 22
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laexv;

    .line 23
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Laexu;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laexu;->f:Laexv;

    iget v4, v5, Laexu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laexu;->b:I

    .line 26
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laexu;

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 28
    check-cast v4, Lahyy;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahyy;->h:Laexu;

    iget v3, v4, Lahyy;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lahyy;->c:I

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahyy;

    .line 31
    invoke-direct {v1, v2}, Lujl;-><init>(Lahyy;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    sget-object v2, Lahls;->a:Lahls;

    .line 34
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 35
    sget-object v3, Lahme;->a:Lahme;

    .line 36
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 37
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 38
    check-cast v4, Lahme;

    iget v5, v4, Lahme;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lahme;->b:I

    iput-object p1, v4, Lahme;->c:Ladnz;

    .line 39
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahme;

    .line 40
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 41
    check-cast v3, Lahls;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lahls;->M:Lahme;

    iget p1, v3, Lahls;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lahls;->d:I

    .line 43
    sget-object p1, Lahly;->a:Lahly;

    .line 44
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lahly;

    iget v4, v3, Lahly;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahly;->b:I

    iput-object p2, v3, Lahly;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahly;

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast p2, Lahls;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahls;->j:Lahly;

    iget p1, p2, Lahls;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lahls;->b:I

    const/4 p1, 0x3

    .line 49
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    .line 50
    invoke-interface {v0, p1, v1, p2}, Lukd;->G(ILukk;Lahls;)V

    :cond_2
    :goto_0
    return-void
.end method
