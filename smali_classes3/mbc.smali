.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmbf;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lmbf;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc;->a:Lmbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    iput-object p2, p0, Lmbc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmbc;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmbc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbc;->d:Z

    iget-object v0, p0, Lmbc;->a:Lmbf;

    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lmbc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmbc;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmbc;->e:J

    :cond_0
    iget-wide v0, p0, Lmbc;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->a:Lmbf;

    invoke-virtual {v0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lmbc;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lmbc;->e:J

    return-void
.end method
