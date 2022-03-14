.class public final Lozj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lopk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopk;

    const-string v1, "debug.properties.can_override"

    invoke-direct {v0, v1}, Lopk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lozj;->c:Lopk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chime.server.url"

    iput-object v0, p0, Lozj;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lozj;->b:Ljava/lang/String;

    return-void
.end method
