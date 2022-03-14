.class public final Lyol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyol;

.field private static final d:Lyol;


# instance fields
.field public final b:Lylm;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyol;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyol;-><init>(ILylm;)V

    sput-object v0, Lyol;->a:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lyol;-><init>(ILylm;)V

    sput-object v0, Lyol;->d:Lyol;

    return-void
.end method

.method private constructor <init>(ILylm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyol;->c:I

    iput-object p2, p0, Lyol;->b:Lylm;

    return-void
.end method

.method public static a(Lrjq;Lylm;)V
    .locals 2

    .line 1
    new-instance v0, Lyol;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyol;-><init>(ILylm;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lrjq;)V
    .locals 2

    .line 1
    sget-object v0, Lyol;->d:Lyol;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
