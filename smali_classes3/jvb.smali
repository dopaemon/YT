.class public final Ljvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lukk;


# instance fields
.field public final b:Lantr;

.field public final c:Ljuq;

.field public d:Lsbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujl;

    const v1, 0x178ee

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    sput-object v0, Ljvb;->a:Lukk;

    return-void
.end method

.method public constructor <init>(Ljtv;Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljvb;->c:Ljuq;

    iget-object p1, p1, Ljtv;->c:Ljava/lang/Object;

    sget-object p2, Ljfs;->p:Ljfs;

    check-cast p1, Lantr;

    .line 1
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object p2, Ljsi;->p:Ljsi;

    .line 2
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvb;->b:Lantr;

    sget-object p1, Lxnv;->b:Lxnv;

    iput-object p1, p0, Ljvb;->d:Lsbv;

    return-void
.end method

.method public static a(Ljvd;)Lahls;
    .locals 4

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahln;->a:Lahln;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Ljvd;->a:Ljvd;

    sget-object v2, Ljvn;->a:Ljvn;

    invoke-virtual {p0}, Ljvd;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lahln;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lahln;->c:I

    iget v2, p0, Lahln;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lahln;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahln;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lahls;->B:Lahln;

    iget v1, p0, Lahls;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lahls;->c:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0
.end method
