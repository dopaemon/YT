.class public final Laozn;
.super Laoxj;
.source "PG"

# interfaces
.implements Laowm;


# static fields
.field public static final a:Laozn;

.field public static final b:Laozn;

.field public static final c:Laozn;

.field public static final d:Laozn;

.field public static final e:Laozn;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laozn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laozn;-><init>(I)V

    sput-object v0, Laozn;->e:Laozn;

    new-instance v0, Laozn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laozn;-><init>(I)V

    sput-object v0, Laozn;->d:Laozn;

    new-instance v0, Laozn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laozn;-><init>(I)V

    sput-object v0, Laozn;->c:Laozn;

    new-instance v0, Laozn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laozn;-><init>(I)V

    sput-object v0, Laozn;->b:Laozn;

    new-instance v0, Laozn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laozn;-><init>(I)V

    sput-object v0, Laozn;->a:Laozn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laozn;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laoxj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    iget v0, p0, Laozn;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 3
    :cond_1
    check-cast p1, Laovi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p1, Lapag;

    if-eqz v0, :cond_2

    check-cast p1, Lapag;

    return-object p1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 8
    :cond_4
    check-cast p1, Laovi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Laozo;

    if-eqz v0, :cond_5

    check-cast p1, Laozo;

    return-object p1

    :cond_5
    return-object v1
.end method
