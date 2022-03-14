.class public final Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhx;


# static fields
.field public static final a:Lqhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhu;

    invoke-direct {v0}, Lqhu;-><init>()V

    sput-object v0, Lqhu;->a:Lqhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqhr;Lqqe;)Lqhs;
    .locals 1

    new-instance v0, Lqho;

    invoke-direct {v0, p1, p2}, Lqho;-><init>(Lqhr;Lqqe;)V

    return-object v0
.end method
