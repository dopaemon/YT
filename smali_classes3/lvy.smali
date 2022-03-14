.class public final Llvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Llvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    sput-object v0, Llvy;->a:Llvy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
