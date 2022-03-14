.class public abstract Laozo;
.super Laovb;
.source "PG"

# interfaces
.implements Laovh;


# static fields
.field public static final c:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laovc;

    sget-object v1, Laovh;->a:Laozp;

    sget-object v2, Laozn;->a:Laozn;

    invoke-direct {v0, v1, v2}, Laovc;-><init>(Laovj;Laowm;)V

    sput-object v0, Laozo;->c:Laovc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laovh;->a:Laozp;

    invoke-direct {p0, v0}, Laovb;-><init>(Laovj;)V

    return-void
.end method


# virtual methods
.method public final a(Laovg;)Laovg;
    .locals 1

    .line 1
    new-instance v0, Lapcu;

    invoke-direct {v0, p0, p1}, Lapcu;-><init>(Laozo;Laovg;)V

    return-object v0
.end method

.method public final b(Laovg;)V
    .locals 3

    .line 1
    check-cast p1, Lapcu;

    iget-object v0, p1, Lapcu;->e:Laoyo;

    :cond_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    sget-object v2, Lapcv;->b:Lapdi;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lapcu;->e:Laoyo;

    iget-object p1, p1, Laoyo;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Laoyw;

    if-eqz v0, :cond_1

    check-cast p1, Laoyw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Laoyw;->h()V

    return-void
.end method

.method public d(Laovl;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Laovj;)Laovi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Laovc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laovc;

    invoke-interface {p0}, Laovh;->getKey()Laovj;

    move-result-object v0

    invoke-virtual {p1, v0}, Laovc;->b(Laovj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Laovc;->a(Laovi;)Laovi;

    move-result-object p1

    instance-of v0, p1, Laovi;

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    sget-object v0, Laovh;->a:Laozp;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final minusKey(Laovj;)Laovl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Laovc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laovc;

    invoke-interface {p0}, Laovh;->getKey()Laovj;

    move-result-object v0

    invoke-virtual {p1, v0}, Laovc;->b(Laovj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Laovc;->a(Laovi;)Laovi;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Laovm;->a:Laovm;

    return-object p1

    :cond_0
    sget-object v0, Laovh;->a:Laozp;

    if-ne v0, p1, :cond_1

    sget-object p1, Laovm;->a:Laovm;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public abstract sn(Laovl;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
