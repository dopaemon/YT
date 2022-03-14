.class public final Lusm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lusm;

.field public static final b:Lusm;

.field public static final c:Lusm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lusm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lusm;-><init>(I)V

    sput-object v0, Lusm;->a:Lusm;

    new-instance v0, Lusm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lusm;-><init>(I)V

    sput-object v0, Lusm;->b:Lusm;

    new-instance v0, Lusm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lusm;-><init>(I)V

    sput-object v0, Lusm;->c:Lusm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lusm;->d:I

    return-void
.end method
