.class public final Leoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public b:Lantl;

.field public c:Lantl;

.field private final d:Lssn;

.field private final e:Lwqu;


# direct methods
.method public constructor <init>(Lssn;Lwqu;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoo;->d:Lssn;

    iput-object p2, p0, Leoo;->e:Lwqu;

    iput-object p3, p0, Leoo;->a:Lrmv;

    invoke-virtual {p0}, Leoo;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->e()Lantl;

    move-result-object p1

    iput-object p1, p0, Leoo;->b:Lantl;

    .line 2
    invoke-virtual {p0}, Leoo;->a()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->e()Lantl;

    move-result-object p1

    iput-object p1, p0, Leoo;->c:Lantl;

    return-void
.end method


# virtual methods
.method public final a()Lantl;
    .locals 3

    .line 1
    iget-object v0, p0, Leoo;->d:Lssn;

    iget-object v1, p0, Leoo;->e:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 2
    invoke-static {}, Leek;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lebm;->h:Lebm;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuc;->av()Lanun;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanun;->e()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantl;
    .locals 3

    .line 1
    iget-object v0, p0, Leoo;->d:Lssn;

    iget-object v1, p0, Leoo;->e:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 2
    invoke-static {}, Leek;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lebm;->i:Lebm;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuc;->av()Lanun;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanun;->e()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    .line 2
    invoke-virtual {p0}, Leoo;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->e()Lantl;

    move-result-object p1

    iput-object p1, p0, Leoo;->b:Lantl;

    .line 3
    invoke-virtual {p0}, Leoo;->a()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->e()Lantl;

    move-result-object p1

    iput-object p1, p0, Leoo;->c:Lantl;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
