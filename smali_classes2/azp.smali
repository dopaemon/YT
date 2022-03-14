.class final Lazp;
.super Lazk;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazk;-><init>(Lalw;)V

    iput-object p2, p0, Lazp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lalw;Ljava/lang/Object;Ljava/lang/Object;)Lazp;
    .locals 1

    new-instance v0, Lazp;

    invoke-direct {v0, p0, p1, p2}, Lazp;-><init>(Lalw;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lazp;->b:Lalw;

    sget-object v1, Lazp;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazp;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lalw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazp;->b:Lalw;

    invoke-virtual {v0, p1, p2, p3}, Lalw;->d(ILalu;Z)Lalu;

    .line 2
    iget-object p1, p2, Lalu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lazp;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lazp;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lalu;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 1

    .line 1
    iget-object v0, p0, Lazp;->b:Lalw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalw;->e(ILalv;J)Lalv;

    .line 2
    iget-object p1, p2, Lalv;->b:Ljava/lang/Object;

    iget-object p3, p0, Lazp;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lalv;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lalv;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazp;->b:Lalw;

    invoke-virtual {v0, p1}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lazp;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazp;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final r(Lalw;)Lazp;
    .locals 3

    new-instance v0, Lazp;

    iget-object v1, p0, Lazp;->e:Ljava/lang/Object;

    iget-object v2, p0, Lazp;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lazp;-><init>(Lalw;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
