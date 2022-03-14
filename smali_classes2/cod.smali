.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwj;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Laaoz;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laaoz;->c()Laaoz;

    move-result-object v0

    iput-object v0, p0, Lcod;->b:Laaoz;

    iput-object p1, p0, Lcod;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Laaoz;
    .locals 1

    iget-object v0, p0, Lcod;->b:Laaoz;

    return-object v0
.end method
