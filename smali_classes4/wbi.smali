.class public final Lwbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbi;


# instance fields
.field public final b:Lwbh;

.field public final c:Lwbh;

.field public final d:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwbi;-><init>(Lwbh;Lwbh;)V

    sput-object v0, Lwbi;->a:Lwbi;

    return-void
.end method

.method public constructor <init>(Lwbh;Lwbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbi;->b:Lwbh;

    iput-object p2, p0, Lwbi;->c:Lwbh;

    const/4 v0, 0x2

    invoke-static {v0}, Labwk;->h(I)Labwf;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkkm;->a:Lkkm;

    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lkkm;->b:Lkkm;

    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    iput-object p1, p0, Lwbi;->d:Labwk;

    return-void
.end method


# virtual methods
.method public final a(Lkkm;)Lbcp;
    .locals 1

    .line 1
    sget-object v0, Lkkm;->a:Lkkm;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwbi;->b:Lwbh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwbh;->f()Lbcp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lkkm;->b:Lkkm;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lwbi;->c:Lwbh;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lwbh;->f()Lbcp;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
