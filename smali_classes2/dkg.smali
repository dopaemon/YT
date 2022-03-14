.class public interface abstract Ldkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkg;

.field public static final b:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldkf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldkf;-><init>(I)V

    sput-object v0, Ldkg;->a:Ldkg;

    new-instance v0, Ldkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkf;-><init>(I)V

    sput-object v0, Ldkg;->b:Ldkg;

    return-void
.end method


# virtual methods
.method public abstract a(ILdjm;)V
.end method
