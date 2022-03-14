.class public final Lvvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvvf;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Lafmm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvvf;

    sget-object v1, Lafmm;->a:Lafmm;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lvvf;-><init>(JILafmm;)V

    sput-object v0, Lvvf;->a:Lvvf;

    return-void
.end method

.method public constructor <init>(JILafmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvvf;->b:J

    iput p3, p0, Lvvf;->c:I

    iput-object p4, p0, Lvvf;->d:Lafmm;

    return-void
.end method
