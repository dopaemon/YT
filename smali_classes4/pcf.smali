.class final Lpcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpci;


# static fields
.field public static final a:Lpcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcf;

    invoke-direct {v0}, Lpcf;-><init>()V

    sput-object v0, Lpcf;->a:Lpcf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "singleproc"

    return-object v0
.end method
