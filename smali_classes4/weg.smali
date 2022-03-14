.class public final Lweg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laov;


# static fields
.field public static final a:Labwp;


# instance fields
.field public final b:Labsl;

.field public final c:Lweh;

.field public final d:Lwfg;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    .line 1
    invoke-static {v0, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lweg;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Labsl;Lweh;Lwfg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweg;->b:Labsl;

    iput-object p2, p0, Lweg;->c:Lweh;

    iput-object p3, p0, Lweg;->d:Lwfg;

    iput-object p4, p0, Lweg;->e:Ljava/lang/String;

    return-void
.end method
