.class public abstract Ltlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwue;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Laouj;


# direct methods
.method protected constructor <init>(Landroid/content/SharedPreferences;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltlu;->b:Laouj;

    iput-object p1, p0, Ltlu;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltlu;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltlu;->c()V

    return-void
.end method

.method public final b(Lahij;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lahij;->b:Lagra;

    if-nez p1, :cond_0

    sget-object p1, Lagra;->a:Lagra;

    :cond_0
    iget-object p1, p1, Lagra;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltlu;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltlu;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    .line 2
    sget-object v1, Laenf;->a:Laenf;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laenf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laenf;->c:I

    iget p1, v2, Laenf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laenf;->b:I

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laenf;

    .line 5
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 6
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bS(Lagtj;Laenf;)V

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 7
    invoke-virtual {v0, p1}, Lkyo;->A(Lagtj;)Z

    return-void
.end method
