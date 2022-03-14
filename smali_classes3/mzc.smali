.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# static fields
.field public static final a:Lmzc;


# instance fields
.field public final b:Lmyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzc;

    sget-object v1, Lmza;->a:Lmza;

    invoke-direct {v0, v1}, Lmzc;-><init>(Lmyy;)V

    sput-object v0, Lmzc;->a:Lmzc;

    return-void
.end method

.method private constructor <init>(Lmyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzc;->b:Lmyy;

    return-void
.end method
