.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leaj;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leaj;-><init>(I)V

    sput-object v0, Leaj;->a:Leaj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leaj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Leaj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
