.class public final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezi;
.implements Lzvt;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lezj;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lzwm;

.field private i:Lzwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leze;->b:J

    return-void
.end method

.method public constructor <init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leze;->c:Lezj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leze;->d:Landroid/content/SharedPreferences;

    iput p3, p0, Leze;->e:I

    iput-object p4, p0, Leze;->f:Ljava/lang/String;

    iput p5, p0, Leze;->g:I

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Leze;->h:Lzwm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lzwo;

    const/4 p1, 0x0

    iput-object p1, p0, Leze;->i:Lzwo;

    iget-object p1, p0, Leze;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Leze;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "time_last_browse_cling_shown"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Leze;->c:Lezj;

    .line 6
    invoke-virtual {p1, p0}, Lezj;->f(Lezi;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Leze;->e:I

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leze;->i:Lzwo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leze;->h:Lzwm;

    invoke-interface {v1, v0}, Lzwm;->b(Lzwo;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leze;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leze;->h:Lzwm;

    invoke-interface {v1}, Lzwm;->a()Lzwn;

    move-result-object v2

    iput-object v0, v2, Lzwn;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Leze;->g:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lzwn;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v2, v0}, Lzwn;->c(I)V

    .line 4
    invoke-virtual {v2, v0}, Lzwn;->i(I)V

    iput-object p0, v2, Lzwn;->f:Lzvt;

    .line 5
    invoke-virtual {v2}, Lzwn;->l()V

    .line 6
    invoke-virtual {v2}, Lzwn;->a()Lzwo;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lzwm;->c(Lzwo;)V

    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Leze;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leze;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Leze;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time_last_browse_cling_shown"

    .line 3
    invoke-virtual {p0, v0}, Leze;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leze;->d:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Leze;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leze;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Leze;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laafz;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzwo;

    iput-object p1, p0, Leze;->i:Lzwo;

    return-void
.end method
