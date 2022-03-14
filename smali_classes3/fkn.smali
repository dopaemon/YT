.class public final synthetic Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmk;


# static fields
.field public static final synthetic a:Lfkn;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkn;-><init>(I)V

    sput-object v0, Lfkn;->a:Lfkn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lfkn;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
