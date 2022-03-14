.class public final Loth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loth;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loth;-><init>(I)V

    sput-object v0, Loth;->a:Loth;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loth;->b:I

    return-void
.end method
