.class public final Lodn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodl;


# instance fields
.field public final a:Lamxz;

.field public final b:Lamxz;

.field public final c:Lamxz;

.field public final d:Lamxz;

.field private final e:Lamxz;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->e:Lamxz;

    iput-object p2, p0, Lodn;->a:Lamxz;

    iput-object p3, p0, Lodn;->b:Lamxz;

    iput-object p4, p0, Lodn;->c:Lamxz;

    iput-object p5, p0, Lodn;->d:Lamxz;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Looz;->ac(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "ThreadUpdateActivityIntentHandler"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p2}, Lodn;->b(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lodo;->F(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Looz;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p2}, Looz;->ae(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p2}, Looz;->ad(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p2}, Looz;->aa(Landroid/content/Intent;)Ladms;

    move-result-object v9

    .line 11
    invoke-static {p2}, Looz;->Z(Landroid/content/Intent;)Ladjm;

    move-result-object v10

    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 12
    :cond_1
    invoke-static {p2}, Looz;->an(Landroid/content/Intent;)I

    move-result v7

    .line 13
    invoke-static {p2}, Looz;->ac(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 15
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v8, p1

    iget-object p1, p0, Lodn;->e:Lamxz;

    .line 16
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodu;

    new-instance p2, Lodm;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lodm;-><init>(Lodn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ladms;Ladjm;)V

    .line 17
    invoke-interface {p1, p2}, Lodu;->b(Ljava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Scheduled job to handle thread update."

    .line 18
    invoke-static {v0, p2, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Marking thread update as handled."

    .line 19
    invoke-static {v0, p2, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Intent is null or have null action."

    .line 2
    invoke-static {v0, p2, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
