.class public final Lacet;
.super Lacer;
.source "PG"


# static fields
.field public static final a:Lacer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacet;

    invoke-direct {v0}, Lacet;-><init>()V

    sput-object v0, Lacet;->a:Lacer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacer;-><init>()V

    new-instance v0, Laces;

    invoke-direct {v0}, Laces;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
