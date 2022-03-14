.class public final Laouu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laouu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laouu;

    invoke-direct {v0}, Laouu;-><init>()V

    sput-object v0, Laouu;->a:Laouu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
