.class public final Lxns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxnn;

.field public static final b:Lxnp;

.field public static final c:Lxnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxnn;-><init>(Lxnm;)V

    sput-object v0, Lxns;->a:Lxnn;

    new-instance v0, Lxnp;

    invoke-direct {v0, v1}, Lxnp;-><init>(Lxno;)V

    sput-object v0, Lxns;->b:Lxnp;

    new-instance v0, Lxnr;

    invoke-direct {v0, v1}, Lxnr;-><init>(Lxnq;)V

    sput-object v0, Lxns;->c:Lxnr;

    return-void
.end method
