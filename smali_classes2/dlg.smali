.class public Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldki;


# instance fields
.field public final a:Laif;

.field private final b:Ldki;


# direct methods
.method public constructor <init>(Ldki;Laif;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->b:Ldki;

    iput-object p2, p0, Ldlg;->a:Laif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lczq;
    .locals 1

    iget-object v0, p0, Ldlg;->b:Ldki;

    check-cast v0, Ldic;

    iget-object v0, v0, Ldic;->b:Lczq;

    return-object v0
.end method

.method public final d()Ldhu;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->d()Ldhu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->e()Ldhv;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0, p1}, Ldki;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0, p1}, Ldki;->h(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->b:Ldki;

    invoke-interface {v0}, Ldki;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
