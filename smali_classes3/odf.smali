.class public final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lode;


# instance fields
.field private final a:Locg;

.field private final b:Logq;

.field private final c:Lopq;

.field private final d:Lquo;

.field private final e:Ldrj;


# direct methods
.method public constructor <init>(Locg;Lopq;Logq;Ldrj;Lquo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodf;->a:Locg;

    iput-object p2, p0, Lodf;->c:Lopq;

    iput-object p3, p0, Lodf;->b:Logq;

    iput-object p4, p0, Lodf;->e:Ldrj;

    iput-object p5, p0, Lodf;->d:Lquo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lobr;J)V
    .locals 3

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "AccountChangedIntentHandler"

    const-string p4, "Account changed event received."

    .line 1
    invoke-static {p3, p4, p2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lodf;->d:Lquo;

    .line 2
    sget-object p4, Ladjt;->b:Ladjt;

    invoke-virtual {p2, p4}, Lquo;->K(Ladjt;)Lodz;

    move-result-object p2

    invoke-interface {p2}, Lodz;->i()V

    :try_start_0
    iget-object p2, p0, Lodf;->b:Logq;

    .line 3
    invoke-interface {p2}, Logq;->a()Ljava/util/Set;

    move-result-object p2

    iget-object p4, p0, Lodf;->a:Locg;

    .line 4
    invoke-interface {p4}, Locg;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iget-object v1, v0, Locd;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lodf;->c:Lopq;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lopq;->d(Locd;Z)V
    :try_end_0
    .catch Logp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    iget-object p4, p0, Lodf;->d:Lquo;

    const/16 v0, 0x25

    .line 7
    invoke-virtual {p4, v0}, Lquo;->L(I)Lodz;

    move-result-object p4

    invoke-interface {p4}, Lodz;->i()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "Account cleanup skipped due to error getting device accounts"

    .line 8
    invoke-static {p3, p2, p4, p1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object p1, Lamzy;->a:Lamzy;

    .line 10
    invoke-virtual {p1}, Lamzy;->a()Lamzz;

    move-result-object p1

    invoke-interface {p1}, Lamzz;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lodf;->e:Ldrj;

    .line 11
    sget-object p2, Ladmi;->d:Ladmi;

    invoke-virtual {p1, p2}, Ldrj;->K(Ladmi;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
