import sys
from jd_spider_requests import JdSeckill


if __name__ == '__main__':
    jd_seckill = JdSeckill()
    jd_seckill.reserve()
    jd_seckill.seckill_by_proc_pool()

