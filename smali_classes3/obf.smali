.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobf;->b:I

    iput p2, p0, Lobf;->a:I

    iput-object p3, p0, Lobf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lobf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lobf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobf;->e:Ljava/lang/Object;

    iput p2, p0, Lobf;->b:I

    iput-object p3, p0, Lobf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lobf;->d:Ljava/lang/Object;

    iput p5, p0, Lobf;->a:I

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lobf;
    .locals 7

    .line 1
    new-instance v6, Lobf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v0, v6

    move v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lobf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static b(I)Lobf;
    .locals 7

    new-instance v6, Lobf;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lobf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;)Lobf;
    .locals 7

    new-instance v6, Lobf;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lobf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
